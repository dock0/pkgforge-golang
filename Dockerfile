FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210426-c966191
RUN pacman -S --needed --noconfirm go zip
