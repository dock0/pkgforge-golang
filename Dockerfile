FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200331-f6d5a5c
RUN pacman -S --needed --noconfirm go zip
