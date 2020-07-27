FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200727-1d04c4f
RUN pacman -S --needed --noconfirm go zip
