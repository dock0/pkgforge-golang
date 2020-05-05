FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200505-7982a97
RUN pacman -S --needed --noconfirm go zip
