FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200503-fa7a9b9
RUN pacman -S --needed --noconfirm go zip
