FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200513-d7ce2d8
RUN pacman -S --needed --noconfirm go zip
