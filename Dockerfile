FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201121-529acb0
RUN pacman -S --needed --noconfirm go zip
