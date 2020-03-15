FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200315-cab415b
RUN pacman -S --needed --noconfirm go zip
