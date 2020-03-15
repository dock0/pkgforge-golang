FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200315-11773bc
RUN pacman -S --needed --noconfirm go zip
