FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200526-0e84026
RUN pacman -S --needed --noconfirm go zip
