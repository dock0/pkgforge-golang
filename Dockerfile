FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200628-3d57723
RUN pacman -S --needed --noconfirm go zip
