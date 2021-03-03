FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210303-cf5f7f3
RUN pacman -S --needed --noconfirm go zip
