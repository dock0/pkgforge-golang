FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200727-c4d90f2
RUN pacman -S --needed --noconfirm go zip
