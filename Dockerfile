FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210803-c02197b
RUN pacman -S --needed --noconfirm go zip
