FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200807-0b0e4b2
RUN pacman -S --needed --noconfirm go zip
