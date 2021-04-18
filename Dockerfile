FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210418-0d18860
RUN pacman -S --needed --noconfirm go zip
