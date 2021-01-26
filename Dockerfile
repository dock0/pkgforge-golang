FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210126-b04906b
RUN pacman -S --needed --noconfirm go zip
