FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210125-e877358
RUN pacman -S --needed --noconfirm go zip
