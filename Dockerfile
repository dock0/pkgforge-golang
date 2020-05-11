FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200511-a04e551
RUN pacman -S --needed --noconfirm go zip
