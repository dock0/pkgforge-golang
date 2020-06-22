FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200622-d603670
RUN pacman -S --needed --noconfirm go zip
