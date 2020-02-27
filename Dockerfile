FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200227-a6d1575
RUN pacman -S --needed --noconfirm go zip
