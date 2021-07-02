FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210702-0d7e045
RUN pacman -S --needed --noconfirm go zip
