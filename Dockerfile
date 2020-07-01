FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200701-55de0e6
RUN pacman -S --needed --noconfirm go zip
