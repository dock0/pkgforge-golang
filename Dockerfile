FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210115-8560fb6
RUN pacman -S --needed --noconfirm go zip
