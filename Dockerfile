FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210713-5af8455
RUN pacman -S --needed --noconfirm go zip
