FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200910-26e2d4b
RUN pacman -S --needed --noconfirm go zip
