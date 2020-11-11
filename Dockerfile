FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201111-d2d8bc1
RUN pacman -S --needed --noconfirm go zip
