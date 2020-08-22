FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200822-9913858
RUN pacman -S --needed --noconfirm go zip
