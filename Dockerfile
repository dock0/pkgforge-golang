FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210630-35b340d
RUN pacman -S --needed --noconfirm go zip
