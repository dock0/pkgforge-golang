FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210426-e8d85b1
RUN pacman -S --needed --noconfirm go zip
