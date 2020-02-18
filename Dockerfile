FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200218-c4e7e14
RUN pacman -S --needed --noconfirm go zip
