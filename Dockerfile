FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210204-33790f0
RUN pacman -S --needed --noconfirm go zip
