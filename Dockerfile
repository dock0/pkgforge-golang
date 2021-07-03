FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210703-15a92c6
RUN pacman -S --needed --noconfirm go zip
