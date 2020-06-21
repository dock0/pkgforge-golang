FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200621-2b7f50e
RUN pacman -S --needed --noconfirm go zip
