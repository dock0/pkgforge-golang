FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200401-a532358
RUN pacman -S --needed --noconfirm go zip
