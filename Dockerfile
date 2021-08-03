FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210803-c73046f
RUN pacman -S --needed --noconfirm go zip
