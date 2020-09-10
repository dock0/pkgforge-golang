FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200910-bfcd1f6
RUN pacman -S --needed --noconfirm go zip
