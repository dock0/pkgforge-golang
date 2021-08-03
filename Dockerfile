FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210803-c9e746f
RUN pacman -S --needed --noconfirm go zip
