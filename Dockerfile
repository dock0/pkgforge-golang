FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200524-00754d6
RUN pacman -S --needed --noconfirm go zip
