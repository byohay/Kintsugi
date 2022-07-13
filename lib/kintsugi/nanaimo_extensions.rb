warn_level = $VERBOSE
$VERBOSE = nil

module Nanaimo
  class Writer
    QUOTED_STRING_REGEXP = %r{\A\z|[^\w\.\$/]|\A___}
  end
end

$VERBOSE = warn_level
