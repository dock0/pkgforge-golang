FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200408-f3c62d5
RUN pacman -S --needed --noconfirm go zip
