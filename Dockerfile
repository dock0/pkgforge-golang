FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200727-f49dc58
RUN pacman -S --needed --noconfirm go zip
