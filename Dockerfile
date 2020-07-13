FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200713-1055b39
RUN pacman -S --needed --noconfirm go zip
