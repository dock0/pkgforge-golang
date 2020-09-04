FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200904-30d97c1
RUN pacman -S --needed --noconfirm go zip
