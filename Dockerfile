FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200608-e32a04a
RUN pacman -S --needed --noconfirm go zip
