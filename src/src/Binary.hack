namespace PHPerChallenge;

use namespace HH\Lib\{Str, Math};
use function pack;

final class Binary extends Challenger {

  protected vec<string> $v = vec[
    "100011",
    "1101001",
    "1110011",
    "1110100",
    "1111001",
    "1101100",
    "1100101",
    "1011111",
    "111100",
    "111111",
    "1101000",
    "1101000"
  ];

  <<__Override>>
  protected function convert(string $v): string {
    return pack("H" . Str\length(Math\base_convert($v, 2, 16)), Math\base_convert($v, 2, 16));
  }
}
