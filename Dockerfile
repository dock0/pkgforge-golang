FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200323-3026cc1
RUN pacman -S --needed --noconfirm go zip
