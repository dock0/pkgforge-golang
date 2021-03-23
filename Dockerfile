FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210323-39a1b3a
RUN pacman -S --needed --noconfirm go zip
