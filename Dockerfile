FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200219-ca4847f
RUN pacman -S --needed --noconfirm go zip
