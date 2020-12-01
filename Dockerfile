FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201201-c6fa9c8
RUN pacman -S --needed --noconfirm go zip
