FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200715-87d76e7
RUN pacman -S --needed --noconfirm go zip
