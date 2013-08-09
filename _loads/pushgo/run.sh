#!//bin/sh
#loads-runner load_gen.TestLoad.test_all -u 100
loads-runner load_gen.TestLoad.test_standard -u 1000 --hits 1 --output stdout

# run as long duration
# loads-runner load_gen.TestLoad.test_all_long -u 5

# distributed mode
# loads-runner --config=loads.ini
