FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210323-62c3841
RUN pacman -S --needed --noconfirm go zip
