FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210627-d9a04fe
RUN pacman -S --needed --noconfirm go zip
