FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210418-b5a603f
RUN pacman -S --needed --noconfirm go zip
