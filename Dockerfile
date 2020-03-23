FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200323-5d1af21
RUN pacman -S --needed --noconfirm go zip
