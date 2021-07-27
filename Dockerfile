FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210727-48b77c9
RUN pacman -S --needed --noconfirm go zip
