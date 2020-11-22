FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201122-d74696f
RUN pacman -S --needed --noconfirm go zip
