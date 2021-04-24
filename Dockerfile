FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210424-3f30444
RUN pacman -S --needed --noconfirm go zip
