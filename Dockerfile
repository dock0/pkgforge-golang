FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210415-198c095
RUN pacman -S --needed --noconfirm go zip
