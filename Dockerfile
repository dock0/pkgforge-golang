FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200315-cde05b3
RUN pacman -S --needed --noconfirm go zip
