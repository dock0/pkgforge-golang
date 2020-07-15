FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200715-b08b6af
RUN pacman -S --needed --noconfirm go zip
