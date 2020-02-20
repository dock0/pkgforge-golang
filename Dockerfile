FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200220-39b9b43
RUN pacman -S --needed --noconfirm go zip
