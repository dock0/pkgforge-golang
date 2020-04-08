FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200408-8b3b08c
RUN pacman -S --needed --noconfirm go zip
