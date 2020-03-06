FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200306-07d7a8c
RUN pacman -S --needed --noconfirm go zip
