FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200622-a67c932
RUN pacman -S --needed --noconfirm go zip
