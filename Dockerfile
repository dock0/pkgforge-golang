FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200428-8eb7c82
RUN pacman -S --needed --noconfirm go zip
