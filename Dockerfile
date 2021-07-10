FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210710-ea319da
RUN pacman -S --needed --noconfirm go zip
