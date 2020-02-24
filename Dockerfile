FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200224-310c9d4
RUN pacman -S --needed --noconfirm go zip
