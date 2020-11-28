FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201128-7dec468
RUN pacman -S --needed --noconfirm go zip
