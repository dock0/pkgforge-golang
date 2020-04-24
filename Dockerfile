FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200424-17d5530
RUN pacman -S --needed --noconfirm go zip
