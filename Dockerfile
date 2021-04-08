FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210408-4dbdcaa
RUN pacman -S --needed --noconfirm go zip
