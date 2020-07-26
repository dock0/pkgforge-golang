FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200726-7752305
RUN pacman -S --needed --noconfirm go zip
