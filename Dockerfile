FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200605-a5fec65
RUN pacman -S --needed --noconfirm go zip
