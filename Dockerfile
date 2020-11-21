FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201121-91935de
RUN pacman -S --needed --noconfirm go zip
