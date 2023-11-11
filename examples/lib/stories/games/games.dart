import 'package:dashbook/dashbook.dart';


String gamesLink(String game) =>
    'https://github.com/flame-engine/flame/blob/main/examples/games/$game';

void addGameStories(Dashbook dashbook) {
  dashbook.storiesOf('Sample Games');
    // ..add(
    //   'Padracing',
    //   (_) => const PadracingWidget(),
    //   codeLink: gamesLink('padracing'),
    //   info: PadRacingGame.description,
    // )
    // ..add(
    //   'Rogue Shooter',
    //   (_) => const RogueShooterWidget(),
    //   codeLink: gamesLink('rogue_shooter'),
    //   info: RogueShooterGame.description,
    // )
    // ..add(
    //   'T-Rex',
    //   (_) => const TRexWidget(),
    //   codeLink: gamesLink('trex'),
    //   info: TRexGame.description,
    // );
}
