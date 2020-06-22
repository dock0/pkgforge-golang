FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200622-74b454a
RUN pacman -S --needed --noconfirm go zip
