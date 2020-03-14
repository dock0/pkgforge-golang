FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200314-95ddbbf
RUN pacman -S --needed --noconfirm go zip
