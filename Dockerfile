FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210323-befff3f
RUN pacman -S --needed --noconfirm go zip
