FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210715-623b0a6
RUN pacman -S --needed --noconfirm go zip
