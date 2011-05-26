import Qt 4.7
import Phonon 1.0

Text {
    text: "Hello!";
    font.pointSize: 32;

    AudioOutput {
        id: audioOutput
        source: "sound.wav"
    }

    MouseArea {
        anchors.fill: parent
        onPressed:  { audioOutput.play() }
    }
}
