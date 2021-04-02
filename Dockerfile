FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210402-03170ec
RUN pacman -S --needed --noconfirm go zip
