FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200523-f1e3375
RUN pacman -S --needed --noconfirm go zip
