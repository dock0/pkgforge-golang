FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200807-40fac71
RUN pacman -S --needed --noconfirm go zip
