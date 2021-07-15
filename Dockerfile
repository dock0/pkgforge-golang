FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210715-b93c49c
RUN pacman -S --needed --noconfirm go zip
