FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200319-3b3728a
RUN pacman -S --needed --noconfirm go zip
