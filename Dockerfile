FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201222-06340d5
RUN pacman -S --needed --noconfirm go zip
