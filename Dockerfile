FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200502-3620a94
RUN pacman -S --needed --noconfirm go zip
