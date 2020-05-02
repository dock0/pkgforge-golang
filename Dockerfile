FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200502-91cbc91
RUN pacman -S --needed --noconfirm go zip
