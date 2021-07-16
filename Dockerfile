FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210716-7c086a1
RUN pacman -S --needed --noconfirm go zip
