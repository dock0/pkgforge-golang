FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200224-3f349ee
RUN pacman -S --needed --noconfirm go zip
