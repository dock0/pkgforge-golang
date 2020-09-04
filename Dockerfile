FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200904-4fa84da
RUN pacman -S --needed --noconfirm go zip
