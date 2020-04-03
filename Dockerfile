FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200403-680c9b8
RUN pacman -S --needed --noconfirm go zip
