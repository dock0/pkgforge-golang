FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210117-31166ee
RUN pacman -S --needed --noconfirm go zip
