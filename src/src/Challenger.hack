namespace PHPerChallenge;

use namespace HH\Lib\{Str, Vec};

<<__Sealed(Hex::class, Binary::class)>>
abstract class Challenger {
  protected vec<string> $v = vec[];

  public function generate(): string {
    return Str\join(Vec\map($this->v, ($v) ==> $this->convert($v)), '');
  }

  protected function convert(string $v): string {
    return '';
  }
}
