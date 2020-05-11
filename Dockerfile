FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200511-e489da3
RUN pacman -S --needed --noconfirm go zip
