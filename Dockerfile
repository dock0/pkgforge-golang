FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210703-ac359bb
RUN pacman -S --needed --noconfirm go zip
