FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200715-f4fc6d7
RUN pacman -S --needed --noconfirm go zip
