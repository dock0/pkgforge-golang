FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200224-db16339
RUN pacman -S --needed --noconfirm go zip
