FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200715-da29b03
RUN pacman -S --needed --noconfirm go zip
