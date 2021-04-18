FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210418-9213ef6
RUN pacman -S --needed --noconfirm go zip
