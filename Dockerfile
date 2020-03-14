FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200314-82f90d0
RUN pacman -S --needed --noconfirm go zip
