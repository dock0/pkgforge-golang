FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210627-5c85b8f
RUN pacman -S --needed --noconfirm go zip
