FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200715-6b637b5
RUN pacman -S --needed --noconfirm go zip
