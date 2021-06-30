//#program 
#include <stdio.h>
#include <iostream>
#include <time.h>
#include <stdlib.h>
#include "HCNetSDK.h"

using namespace std;


/*
void CALLBACK g_ExceptionCallBack(DWORD dwType, LONG lUserID, LONG lHandle, void *pUser)
{
	char tempbuf[256] = {0};
	switch(dwType)
	{
	case EXCEPTION_RECONNECT://预览时重连
		printf("----------reconnect--------%d\n", time(NULL));
	break;
		default:
	break;
	}
}
*/

int main(int argc,char* argv[]) {
	//---------------------------------------

	DWORD a1,a2,a3;
	int ia1=atoi(argv[1]);
	int ia2=atoi(argv[2]);
	int ia3=atoi(argv[3]);

	a1=(DWORD)ia1;
	a2=(DWORD)ia2;
	a3=(DWORD)ia3;
	//初始化
	
	NET_DVR_Init();
	//设置连接时间与重连时间
	NET_DVR_SetConnectTime(2000, 1);
	NET_DVR_SetReconnect(10000, true);
	//---------------------------------------
	//---------------------------------------
	// 注册设备
	LONG lUserID;
	NET_DVR_DEVICEINFO_V30 struDeviceInfo;
	lUserID = NET_DVR_Login_V30("192.168.1.64", 8000, "admin", "gyy123456", &struDeviceInfo);
	if (lUserID < 0)
	{
		printf("Login error, %d\n", NET_DVR_GetLastError());
		NET_DVR_Cleanup();
		return 0;
	}

	//--------------------
	NET_DVR_PTZControlWithSpeed_Other(lUserID,2,a1,a2,a3);     // 不用启动图像预览   
	//NET_DVR_PTZControlWithSpeed_Other(lUserID,1,24,1,1);  

	NET_DVR_Logout(lUserID);
	NET_DVR_Cleanup();
}
