FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200601-3c25d69
RUN pacman -S --needed --noconfirm go zip
