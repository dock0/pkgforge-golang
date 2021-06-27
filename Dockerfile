FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210627-d9c1c66
RUN pacman -S --needed --noconfirm go zip
