FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200314-1d4bf9a
RUN pacman -S --needed --noconfirm go zip
