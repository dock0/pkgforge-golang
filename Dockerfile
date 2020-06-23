FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200623-3c6e5a8
RUN pacman -S --needed --noconfirm go zip
