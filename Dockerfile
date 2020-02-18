FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200218-d2d47be
RUN pacman -S --needed --noconfirm go zip
