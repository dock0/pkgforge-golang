FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210315-7fa619e
RUN pacman -S --needed --noconfirm go zip
