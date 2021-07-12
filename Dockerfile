FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210712-121eb13
RUN pacman -S --needed --noconfirm go zip
