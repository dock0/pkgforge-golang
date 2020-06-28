FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200628-0980f11
RUN pacman -S --needed --noconfirm go zip
