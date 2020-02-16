FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200216-17d4230
RUN pacman -S --needed --noconfirm go zip
