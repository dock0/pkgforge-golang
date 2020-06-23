FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200623-0bd0591
RUN pacman -S --needed --noconfirm go zip
