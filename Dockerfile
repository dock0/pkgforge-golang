FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200608-af95ade
RUN pacman -S --needed --noconfirm go zip
