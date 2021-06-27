FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210627-733a921
RUN pacman -S --needed --noconfirm go zip
