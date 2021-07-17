FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210717-cd2dfb9
RUN pacman -S --needed --noconfirm go zip
