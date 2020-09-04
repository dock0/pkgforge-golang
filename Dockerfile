FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200904-ff29037
RUN pacman -S --needed --noconfirm go zip
