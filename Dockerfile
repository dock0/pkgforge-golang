FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200622-f71e78a
RUN pacman -S --needed --noconfirm go zip
