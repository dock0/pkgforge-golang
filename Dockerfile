FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210323-04b8b7e
RUN pacman -S --needed --noconfirm go zip
