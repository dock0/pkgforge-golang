FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210415-487a665
RUN pacman -S --needed --noconfirm go zip
