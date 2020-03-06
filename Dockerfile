FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200306-17c73c8
RUN pacman -S --needed --noconfirm go zip
