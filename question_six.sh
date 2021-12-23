#script to print number of file in current directory

file_count ()
{
  local count=$(ls -l|wc -l)
  echo $count
}
echo "Number of files: "
file_count

