FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201010-78a6485
RUN pacman -S --needed --noconfirm go zip
