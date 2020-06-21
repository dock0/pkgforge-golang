FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200621-84136ec
RUN pacman -S --needed --noconfirm go zip
