FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210408-9662a54
RUN pacman -S --needed --noconfirm go zip
