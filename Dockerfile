FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200929-43d53f3
RUN pacman -S --needed --noconfirm go zip
