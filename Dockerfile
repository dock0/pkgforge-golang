FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200904-05465e0
RUN pacman -S --needed --noconfirm go zip
