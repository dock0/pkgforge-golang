FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201112-67d97a4
RUN pacman -S --needed --noconfirm go zip
