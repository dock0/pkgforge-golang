FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200613-0417d9c
RUN pacman -S --needed --noconfirm go zip
