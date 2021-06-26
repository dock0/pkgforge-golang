FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210626-2313245
RUN pacman -S --needed --noconfirm go zip
