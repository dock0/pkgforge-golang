FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210126-bd58386
RUN pacman -S --needed --noconfirm go zip
