FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200225-9ea004c
RUN pacman -S --needed --noconfirm go zip
