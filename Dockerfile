FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200218-cf61b2d
RUN pacman -S --needed --noconfirm go zip
