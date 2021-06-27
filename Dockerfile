FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210627-72dc3f6
RUN pacman -S --needed --noconfirm go zip
