FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210402-35040ee
RUN pacman -S --needed --noconfirm go zip
