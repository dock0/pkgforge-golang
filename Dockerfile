FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200524-3f31e08
RUN pacman -S --needed --noconfirm go zip
