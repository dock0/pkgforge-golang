FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200315-f40cf10
RUN pacman -S --needed --noconfirm go zip
