FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210401-68fc834
RUN pacman -S --needed --noconfirm go zip
