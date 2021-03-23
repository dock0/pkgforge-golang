FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210323-0cd0b89
RUN pacman -S --needed --noconfirm go zip
