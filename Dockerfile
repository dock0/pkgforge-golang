FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210126-c7af315
RUN pacman -S --needed --noconfirm go zip
