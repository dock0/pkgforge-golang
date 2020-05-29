FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200529-7863dc2
RUN pacman -S --needed --noconfirm go zip
