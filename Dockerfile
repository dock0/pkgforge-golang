FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200926-a0cc1e5
RUN pacman -S --needed --noconfirm go zip
