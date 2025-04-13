# TODO: why `when defined(Windows)` doesn't work?
# when defined(Windows):
when true:
  switch("arm.android.clang.path", r"/home/vitalii/Documents/my/android-ndk-r20b/toolchains/llvm/prebuilt/linux-x86_64/bin")
  switch("arm.android.clang.exe", "armv7a-linux-androideabi16-clang")
  switch("arm.android.clang.linkerexe", "armv7a-linux-androideabi16-clang")
# else:
#   switch("arm.android.clang.path", "/home/akavel/dnload/dalvik-etc/android-ndk-r21/toolchains/llvm/prebuilt/linux-x86_64/bin/")
#   switch("arm.android.clang.exe", "armv7a-linux-androideabi16-clang")
#   switch("arm.android.clang.linkerexe", "armv7a-linux-androideabi16-clang")

