FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210626-db23a54
RUN pacman -S --needed --noconfirm go zip
