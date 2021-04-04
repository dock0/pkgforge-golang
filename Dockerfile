FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210404-e9e4d6a
RUN pacman -S --needed --noconfirm go zip
