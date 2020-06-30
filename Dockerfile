FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200630-ffa3d35
RUN pacman -S --needed --noconfirm go zip
