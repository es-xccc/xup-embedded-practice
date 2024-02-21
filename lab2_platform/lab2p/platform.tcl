# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Github_Repo\xup_embedded_practice\lab2_platform\lab2p\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Github_Repo\xup_embedded_practice\lab2_platform\lab2p\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {lab2p}\
-hw {C:\Github_Repo\xup_embedded_practice\lab2\system_wrapper_lab2.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Github_Repo/xup_embedded_practice/lab2_platform}

platform write
platform generate -domains 
platform active {lab2p}
platform generate
