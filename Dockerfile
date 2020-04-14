FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200414-2bd6d8b
RUN pacman -S --needed --noconfirm go zip
