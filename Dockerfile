FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200628-721cba5
RUN pacman -S --needed --noconfirm go zip
