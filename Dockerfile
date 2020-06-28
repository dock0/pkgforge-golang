FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200628-f19a041
RUN pacman -S --needed --noconfirm go zip
