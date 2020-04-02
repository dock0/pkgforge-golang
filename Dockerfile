FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200402-b96daa7
RUN pacman -S --needed --noconfirm go zip
