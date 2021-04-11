FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210411-647be2f
RUN pacman -S --needed --noconfirm go zip
