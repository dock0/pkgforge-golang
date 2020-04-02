FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200402-2f39b44
RUN pacman -S --needed --noconfirm go zip
