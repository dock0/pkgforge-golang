FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200717-8c9c550
RUN pacman -S --needed --noconfirm go zip
