FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200402-60e5045
RUN pacman -S --needed --noconfirm go zip
