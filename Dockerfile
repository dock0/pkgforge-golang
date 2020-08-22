FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200822-fd478d2
RUN pacman -S --needed --noconfirm go zip
