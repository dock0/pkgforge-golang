FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200321-0b821c0
RUN pacman -S --needed --noconfirm go zip
