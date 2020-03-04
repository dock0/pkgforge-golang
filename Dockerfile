FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200304-64a99d9
RUN pacman -S --needed --noconfirm go zip
