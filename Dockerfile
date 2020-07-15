FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200715-cd6a77b
RUN pacman -S --needed --noconfirm go zip
