#!/bin/sh
for s in 1024 512 128 32; do
	fd -e svg . ./assets/svg -x resvg -h "$s" '{}' "{//}/../png/{/.}-$s.png"
done
