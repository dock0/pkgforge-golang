FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200326-06ca341
RUN pacman -S --needed --noconfirm go zip
