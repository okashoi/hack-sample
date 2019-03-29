namespace PHPerChallenge;

use function hex2bin;

final class Hex extends Challenger {

  protected vec<string> $v = vec[
    "23",
    "69",
    "73",
    "74",
    "79",
    "6c",
    "65",
    "5f",
    "3c",
    "3f",
    "68",
    "68"
  ];

  <<__Override>>
  protected function convert(string $v): string {
    return hex2bin($v);
  }
}
