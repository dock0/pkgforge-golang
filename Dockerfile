FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210627-2547376
RUN pacman -S --needed --noconfirm go zip
