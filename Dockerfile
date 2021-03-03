FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210303-4f9a8a3
RUN pacman -S --needed --noconfirm go zip
