FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200220-ab3a41a
RUN pacman -S --needed --noconfirm go zip
