FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200824-e95367e
RUN pacman -S --needed --noconfirm go zip
