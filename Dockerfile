FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200601-f98368e
RUN pacman -S --needed --noconfirm go zip
