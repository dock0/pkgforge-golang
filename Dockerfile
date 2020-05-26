FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200526-3a0ed6f
RUN pacman -S --needed --noconfirm go zip
