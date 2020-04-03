FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200403-3169052
RUN pacman -S --needed --noconfirm go zip
