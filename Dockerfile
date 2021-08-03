FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210803-13f9718
RUN pacman -S --needed --noconfirm go zip
