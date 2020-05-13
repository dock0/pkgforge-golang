FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200513-76a534a
RUN pacman -S --needed --noconfirm go zip
