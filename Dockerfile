FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200331-e82b10c
RUN pacman -S --needed --noconfirm go zip
