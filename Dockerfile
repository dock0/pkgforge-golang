FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200510-47186ee
RUN pacman -S --needed --noconfirm go zip
