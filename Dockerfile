FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210124-006e987
RUN pacman -S --needed --noconfirm go zip
