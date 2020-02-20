FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200220-426c096
RUN pacman -S --needed --noconfirm go zip
