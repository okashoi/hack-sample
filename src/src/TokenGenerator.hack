namespace PHPerChallenge;

final class TokenGenerator {

  public function __construct(
    private Challenger $c
  ) {}

  public function toString(): string {
    return $this->c->generate();
  }
}
