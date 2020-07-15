FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200715-8689c58
RUN pacman -S --needed --noconfirm go zip
