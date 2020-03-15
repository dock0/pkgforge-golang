FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200315-686e485
RUN pacman -S --needed --noconfirm go zip
