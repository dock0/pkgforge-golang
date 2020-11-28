FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201128-dfc65a8
RUN pacman -S --needed --noconfirm go zip
