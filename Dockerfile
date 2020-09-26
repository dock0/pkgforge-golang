FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200926-cf04c7c
RUN pacman -S --needed --noconfirm go zip
