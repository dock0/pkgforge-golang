FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201109-c660c5a
RUN pacman -S --needed --noconfirm go zip
