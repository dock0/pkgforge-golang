FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200401-e252351
RUN pacman -S --needed --noconfirm go zip
