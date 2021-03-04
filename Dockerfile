FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210304-e6331ee
RUN pacman -S --needed --noconfirm go zip
