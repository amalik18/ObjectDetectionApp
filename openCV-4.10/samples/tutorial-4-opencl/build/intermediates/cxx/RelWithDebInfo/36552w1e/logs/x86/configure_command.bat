@echo off
"C:\\Users\\Ali\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\cmake.exe" ^
  "-HD:\\Documents\\GitHub\\Java\\ObjectDetection\\openCV-4.10\\samples\\tutorial-4-opencl\\jni" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=21" ^
  "-DANDROID_PLATFORM=android-21" ^
  "-DANDROID_ABI=x86" ^
  "-DCMAKE_ANDROID_ARCH_ABI=x86" ^
  "-DANDROID_NDK=C:\\Users\\Ali\\AppData\\Local\\Android\\Sdk\\ndk\\27.0.12077973" ^
  "-DCMAKE_ANDROID_NDK=C:\\Users\\Ali\\AppData\\Local\\Android\\Sdk\\ndk\\27.0.12077973" ^
  "-DCMAKE_TOOLCHAIN_FILE=C:\\Users\\Ali\\AppData\\Local\\Android\\Sdk\\ndk\\27.0.12077973\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=C:\\Users\\Ali\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=D:\\Documents\\GitHub\\Java\\ObjectDetection\\openCV-4.10\\samples\\tutorial-4-opencl\\build\\intermediates\\cxx\\RelWithDebInfo\\36552w1e\\obj\\x86" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=D:\\Documents\\GitHub\\Java\\ObjectDetection\\openCV-4.10\\samples\\tutorial-4-opencl\\build\\intermediates\\cxx\\RelWithDebInfo\\36552w1e\\obj\\x86" ^
  "-DCMAKE_BUILD_TYPE=RelWithDebInfo" ^
  "-BD:\\Documents\\GitHub\\Java\\ObjectDetection\\openCV-4.10\\samples\\tutorial-4-opencl\\.cxx\\RelWithDebInfo\\36552w1e\\x86" ^
  -GNinja ^
  "-DOpenCV_DIR=D:\\Documents\\GitHub\\Java\\ObjectDetection\\openCV-4.10\\sdk/native/jni" ^
  "-DOPENCV_FROM_SDK=TRUE" ^
  "-DANDROID_TOOLCHAIN=clang" ^
  "-DANDROID_STL=c++_shared"
