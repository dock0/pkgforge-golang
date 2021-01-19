FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210119-e5f5cc8
RUN pacman -S --needed --noconfirm go zip
