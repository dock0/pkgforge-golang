FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210412-8157e24
RUN pacman -S --needed --noconfirm go zip
