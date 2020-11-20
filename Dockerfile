FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201120-be497bd
RUN pacman -S --needed --noconfirm go zip
