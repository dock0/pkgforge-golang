FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200622-6e6ed8c
RUN pacman -S --needed --noconfirm go zip
