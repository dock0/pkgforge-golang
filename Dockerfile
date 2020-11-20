FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201120-0b4c4c2
RUN pacman -S --needed --noconfirm go zip
