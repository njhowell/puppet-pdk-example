# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include example
class example {
  if($::osfamily == 'windows')
  {
    $tmpfile = 'C:/Windows/TEMP/testfile.txt'
  }
  else
  {
    $tmpfile = '/tmp/testfile'
  }

  file {$tmpfile:
    ensure  => file,
    content => 'hello world'
  }
}
