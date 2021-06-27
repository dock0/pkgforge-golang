FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210627-2aa4b86
RUN pacman -S --needed --noconfirm go zip
