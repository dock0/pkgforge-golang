FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210627-84f1e84
RUN pacman -S --needed --noconfirm go zip
