FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200404-68af8ee
RUN pacman -S --needed --noconfirm go zip
