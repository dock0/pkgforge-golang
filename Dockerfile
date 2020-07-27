FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200727-22a6355
RUN pacman -S --needed --noconfirm go zip
