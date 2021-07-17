FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210717-0b88fea
RUN pacman -S --needed --noconfirm go zip
