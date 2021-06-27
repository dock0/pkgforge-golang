FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210627-7eb678a
RUN pacman -S --needed --noconfirm go zip
