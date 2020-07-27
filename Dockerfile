FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200727-c643648
RUN pacman -S --needed --noconfirm go zip
