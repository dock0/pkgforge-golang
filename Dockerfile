FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200810-e66ac90
RUN pacman -S --needed --noconfirm go zip
