FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201215-2459fee
RUN pacman -S --needed --noconfirm go zip
