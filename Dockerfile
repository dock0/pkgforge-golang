FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200709-62b9350
RUN pacman -S --needed --noconfirm go zip
