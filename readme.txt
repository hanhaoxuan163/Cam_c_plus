# here are some functions maybe used in yuntai_control from ipc_file.pdf

5.23.23 控制一键聚焦 NET_DVR_FocusOnePush

5.23.13 云台图象区域选择放大或缩小 NET_DVR_PTZSelZoomIn
说明：该接口实现 3D 定位功能,需要前端设备的支持。
假设当前预览显示图像的框为 352*288,原点即该显示框的左上角的顶点。参数 pStruPointFrame
中各坐标值的计算方法(以 X 轴方向上为例):xTop=鼠标当前所选区域的左上点的值*255/352。
缩小条件: xBottom 减去 xTop 的值大于 2。放大条件: xBottom 减去 xTop 的值大于 0,且 yBottom
减去 yTop 的值大于 0
