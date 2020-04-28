FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200428-c1a6322
RUN pacman -S --needed --noconfirm go zip
