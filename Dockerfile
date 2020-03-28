FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200328-789be3d
RUN pacman -S --needed --noconfirm go zip
