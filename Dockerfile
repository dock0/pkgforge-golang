FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200625-3c12ff9
RUN pacman -S --needed --noconfirm go zip
