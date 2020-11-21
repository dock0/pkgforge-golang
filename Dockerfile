FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201121-3242f1b
RUN pacman -S --needed --noconfirm go zip
