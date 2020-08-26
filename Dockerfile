FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200826-0bfe9e6
RUN pacman -S --needed --noconfirm go zip
