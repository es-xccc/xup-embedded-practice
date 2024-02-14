# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Github_Repo\xup_embedded_practice\lab1_platform\system_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Github_Repo\xup_embedded_practice\lab1_platform\system_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {system_wrapper}\
-hw {C:\Github_Repo\xup_embedded_practice\lab1\system_wrapper.xsa}\
-out {C:/Github_Repo/xup_embedded_practice/lab1_platform}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {memory_tests}
platform generate -domains 
platform active {system_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
