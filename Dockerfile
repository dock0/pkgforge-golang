FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200526-8235850
RUN pacman -S --needed --noconfirm go zip
