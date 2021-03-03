FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210303-3bccf94
RUN pacman -S --needed --noconfirm go zip
