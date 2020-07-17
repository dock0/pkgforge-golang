FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200717-16f3283
RUN pacman -S --needed --noconfirm go zip
