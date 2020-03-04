FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200304-e30964c
RUN pacman -S --needed --noconfirm go zip
