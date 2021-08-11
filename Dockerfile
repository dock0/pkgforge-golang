FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210811-ac2ace7
RUN pacman -S --needed --noconfirm go zip
