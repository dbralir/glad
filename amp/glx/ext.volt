module amp.glx.ext;


private import amp.glx.types;
private import amp.glx.enums;
private import amp.glx.funcs;
extern(System) @loadDynamic {
Display* glXGetCurrentDisplayEXT();
int glXQueryContextInfoEXT(Display*, GLXContext, int, int*);
GLXContextID glXGetContextIDEXT(const(GLXContext));
GLXContext glXImportContextEXT(Display*, GLXContextID);
void glXFreeContextEXT(Display*, GLXContext);
GLXPbufferSGIX glXCreateGLXPbufferSGIX(Display*, GLXFBConfigSGIX, uint, uint, int*);
void glXDestroyGLXPbufferSGIX(Display*, GLXPbufferSGIX);
int glXQueryGLXPbufferSGIX(Display*, GLXPbufferSGIX, int, uint*);
void glXSelectEventSGIX(Display*, GLXDrawable, ulong);
void glXGetSelectedEventSGIX(Display*, GLXDrawable, ulong*);
Bool glXJoinSwapGroupNV(Display*, GLXDrawable, GLuint);
Bool glXBindSwapBarrierNV(Display*, GLuint, GLuint);
Bool glXQuerySwapGroupNV(Display*, GLXDrawable, GLuint*, GLuint*);
Bool glXQueryMaxSwapGroupsNV(Display*, int, GLuint*, GLuint*);
Bool glXQueryFrameCountNV(Display*, int, GLuint*);
Bool glXResetFrameCountNV(Display*, int);
GLXHyperpipeNetworkSGIX* glXQueryHyperpipeNetworkSGIX(Display*, int*);
int glXHyperpipeConfigSGIX(Display*, int, int, GLXHyperpipeConfigSGIX*, int*);
GLXHyperpipeConfigSGIX* glXQueryHyperpipeConfigSGIX(Display*, int, int*);
int glXDestroyHyperpipeConfigSGIX(Display*, int);
int glXBindHyperpipeSGIX(Display*, int);
int glXQueryHyperpipeBestAttribSGIX(Display*, int, int, int, void*, void*);
int glXHyperpipeAttribSGIX(Display*, int, int, int, void*);
int glXQueryHyperpipeAttribSGIX(Display*, int, int, int, void*);
int glXBindChannelToWindowSGIX(Display*, int, int, Window);
int glXChannelRectSGIX(Display*, int, int, int, int, int, int);
int glXQueryChannelRectSGIX(Display*, int, int, int*, int*, int*, int*);
int glXQueryChannelDeltasSGIX(Display*, int, int, int*, int*, int*, int*);
int glXChannelRectSyncSGIX(Display*, int, int, GLenum);
void glXCopyImageSubDataNV(Display*, GLXContext, GLuint, GLenum, GLint, GLint, GLint, GLint, GLXContext, GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei);
Bool glXGetSyncValuesOML(Display*, GLXDrawable, int64_t*, int64_t*, int64_t*);
Bool glXGetMscRateOML(Display*, GLXDrawable, int32_t*, int32_t*);
int64_t glXSwapBuffersMscOML(Display*, GLXDrawable, int64_t, int64_t, int64_t);
Bool glXWaitForMscOML(Display*, GLXDrawable, int64_t, int64_t, int64_t, int64_t*, int64_t*, int64_t*);
Bool glXWaitForSbcOML(Display*, GLXDrawable, int64_t, int64_t*, int64_t*, int64_t*);
Bool glXMakeCurrentReadSGI(Display*, GLXDrawable, GLXDrawable, GLXContext);
GLXDrawable glXGetCurrentReadDrawableSGI();
int glXSwapIntervalSGI(int);
int glXGetVideoSyncSGI(uint*);
int glXWaitVideoSyncSGI(int, int, uint*);
uint glXGetAGPOffsetMESA(const(void)*);
Bool glXSet3DfxModeMESA(int);
void glXBindTexImageEXT(Display*, GLXDrawable, int, const(int)*);
void glXReleaseTexImageEXT(Display*, GLXDrawable, int);
int glXBindVideoCaptureDeviceNV(Display*, uint, GLXVideoCaptureDeviceNV);
GLXVideoCaptureDeviceNV* glXEnumerateVideoCaptureDevicesNV(Display*, int, int*);
void glXLockVideoCaptureDeviceNV(Display*, GLXVideoCaptureDeviceNV);
int glXQueryVideoCaptureDeviceNV(Display*, GLXVideoCaptureDeviceNV, int, int*);
void glXReleaseVideoCaptureDeviceNV(Display*, GLXVideoCaptureDeviceNV);
void glXJoinSwapGroupSGIX(Display*, GLXDrawable, GLXDrawable);
void glXSwapIntervalEXT(Display*, GLXDrawable, int);
GLXVideoSourceSGIX glXCreateGLXVideoSourceSGIX(Display*, int, VLServer, VLPath, int, VLNode);
void glXDestroyGLXVideoSourceSGIX(Display*, GLXVideoSourceSGIX);
GLXContext glXCreateContextAttribsARB(Display*, GLXFBConfig, GLXContext, Bool, const(int)*);
int glXGetFBConfigAttribSGIX(Display*, GLXFBConfigSGIX, int, int*);
GLXFBConfigSGIX* glXChooseFBConfigSGIX(Display*, int, int*, int*);
GLXPixmap glXCreateGLXPixmapWithConfigSGIX(Display*, GLXFBConfigSGIX, Pixmap);
GLXContext glXCreateContextWithConfigSGIX(Display*, GLXFBConfigSGIX, int, GLXContext, Bool);
XVisualInfo* glXGetVisualFromFBConfigSGIX(Display*, GLXFBConfigSGIX);
GLXFBConfigSGIX glXGetFBConfigFromVisualSGIX(Display*, XVisualInfo*);
GLXPixmap glXCreateGLXPixmapMESA(Display*, XVisualInfo*, Pixmap, Colormap);
int glXGetVideoDeviceNV(Display*, int, int, GLXVideoDeviceNV*);
int glXReleaseVideoDeviceNV(Display*, int, GLXVideoDeviceNV);
int glXBindVideoImageNV(Display*, GLXVideoDeviceNV, GLXPbuffer, int);
int glXReleaseVideoImageNV(Display*, GLXPbuffer);
int glXSendPbufferToVideoNV(Display*, GLXPbuffer, int, ulong*, GLboolean);
int glXGetVideoInfoNV(Display*, int, GLXVideoDeviceNV, ulong*, ulong*);
Bool glXAssociateDMPbufferSGIX(Display*, GLXPbufferSGIX, DMparams*, DMbuffer);
void glXBindSwapBarrierSGIX(Display*, GLXDrawable, int);
Bool glXQueryMaxSwapBarriersSGIX(Display*, int, int*);
Bool glXReleaseBuffersMESA(Display*, GLXDrawable);
void glXCopySubBufferMESA(Display*, GLXDrawable, int, int, int, int);
void glXCushionSGI(Display*, Window, float);
uint* glXEnumerateVideoDevicesNV(Display*, int, int*);
int glXBindVideoDeviceNV(Display*, uint, uint, const(int)*);
Status glXGetTransparentIndexSUN(Display*, Window, Window, long*);
__GLXextFuncPtr glXGetProcAddressARB(const(GLubyte)*);
}