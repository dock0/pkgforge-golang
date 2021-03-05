FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210305-8bf1396
RUN pacman -S --needed --noconfirm go zip
