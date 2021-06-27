FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210627-8137358
RUN pacman -S --needed --noconfirm go zip
