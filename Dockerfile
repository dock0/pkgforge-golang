FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200408-9a376e1
RUN pacman -S --needed --noconfirm go zip
