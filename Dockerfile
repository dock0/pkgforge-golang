FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200314-1c3c62f
RUN pacman -S --needed --noconfirm go zip
