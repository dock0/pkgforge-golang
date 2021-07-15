FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210715-b9199e8
RUN pacman -S --needed --noconfirm go zip
