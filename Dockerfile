FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210418-1e2ef1f
RUN pacman -S --needed --noconfirm go zip
