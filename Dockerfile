FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200821-1216b0d
RUN pacman -S --needed --noconfirm go zip
