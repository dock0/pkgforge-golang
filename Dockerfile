FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210323-c758236
RUN pacman -S --needed --noconfirm go zip
