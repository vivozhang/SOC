webtalk_init -webtalk_dir D:\\work\\01_Zed_v201501\\SBFILTER_II_0331\\zed_filter\\zed_filter.sdk\\webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "星期二 七月 25 18:00:35 2017" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2015.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2015.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "vbgf5s8e1e4hg1l4q41dv6hh2s" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2015.2_26" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "26" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "" -context "user_environment"
webtalk_add_data -client project -key os_release -value "" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1500976638114" -context "sdk\\\\bsp/1500976638114"
webtalk_add_data -client sdk -key hwid -value "1500976123873" -context "sdk\\\\bsp/1500976638114"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\bsp/1500976638114"
webtalk_add_data -client sdk -key apptemplate -value "null" -context "sdk\\\\bsp/1500976638114"
webtalk_transmit -clientid 4034643337 -regid "" -xml D:\\work\\01_Zed_v201501\\SBFILTER_II_0331\\zed_filter\\zed_filter.sdk\\webtalk\\usage_statistics_ext_sdk.xml -html D:\\work\\01_Zed_v201501\\SBFILTER_II_0331\\zed_filter\\zed_filter.sdk\\webtalk\\usage_statistics_ext_sdk.html -wdm D:\\work\\01_Zed_v201501\\SBFILTER_II_0331\\zed_filter\\zed_filter.sdk\\webtalk\\sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
