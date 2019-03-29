require_once __DIR__ . '/vendor/hh_autoload.hh';

<<__EntryPoint>>
function main(): noreturn {
  $token = new \PHPerChallenge\TokenGenerator(new \PHPerChallenge\Hex());
  echo $token->toString();
  exit(0);
}
