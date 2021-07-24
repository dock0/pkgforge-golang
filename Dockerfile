FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210724-cd4090c
RUN pacman -S --needed --noconfirm go zip
