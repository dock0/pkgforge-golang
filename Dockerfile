FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210408-be3e17b
RUN pacman -S --needed --noconfirm go zip
