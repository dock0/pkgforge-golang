FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200622-30d7aed
RUN pacman -S --needed --noconfirm go zip
