FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210703-adff2fe
RUN pacman -S --needed --noconfirm go zip
