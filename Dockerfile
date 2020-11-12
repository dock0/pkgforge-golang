FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201112-fa4c4e4
RUN pacman -S --needed --noconfirm go zip
