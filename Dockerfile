FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210415-c870d24
RUN pacman -S --needed --noconfirm go zip
