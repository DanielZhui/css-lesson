input_dir=$1
lesson_count=$2
mkdir -p $input_dir
for ((i=1; i<=$lesson_count; i++))
do
    touch $input_dir/$i.html
done
touch $input_dir/README.md
echo "👏 Created $lesson_count files in $input_dir success"