#script to print number of file in current directory

file_count ()
{
  local count=$(ls|wc -l)
  echo $count
}
echo "Number of files: "
file_count

