FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200404-d86394e
RUN pacman -S --needed --noconfirm go zip
