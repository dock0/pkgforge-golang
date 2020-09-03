FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200903-00e4f92
RUN pacman -S --needed --noconfirm go zip
