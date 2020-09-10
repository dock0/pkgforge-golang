FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200910-51d9c2f
RUN pacman -S --needed --noconfirm go zip
