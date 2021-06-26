FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210626-da1571b
RUN pacman -S --needed --noconfirm go zip
