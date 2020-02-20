FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200220-b3b5c81
RUN pacman -S --needed --noconfirm go zip
