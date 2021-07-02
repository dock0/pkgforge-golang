FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210702-16d0507
RUN pacman -S --needed --noconfirm go zip
