FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201123-68d37ee
RUN pacman -S --needed --noconfirm go zip
