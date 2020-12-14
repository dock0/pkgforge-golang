FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201214-c64848b
RUN pacman -S --needed --noconfirm go zip
