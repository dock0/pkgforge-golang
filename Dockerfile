FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210323-2a1d8eb
RUN pacman -S --needed --noconfirm go zip
