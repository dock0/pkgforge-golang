FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210119-dad8137
RUN pacman -S --needed --noconfirm go zip
