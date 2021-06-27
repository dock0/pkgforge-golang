FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210627-ce1ba6c
RUN pacman -S --needed --noconfirm go zip
