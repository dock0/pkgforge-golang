FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210715-c2d749d
RUN pacman -S --needed --noconfirm go zip
