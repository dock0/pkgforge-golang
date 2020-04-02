FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200402-0c935fe
RUN pacman -S --needed --noconfirm go zip
