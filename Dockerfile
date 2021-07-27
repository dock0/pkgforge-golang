FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210727-17b7352
RUN pacman -S --needed --noconfirm go zip
