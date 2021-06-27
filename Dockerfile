FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210627-c36e82c
RUN pacman -S --needed --noconfirm go zip
