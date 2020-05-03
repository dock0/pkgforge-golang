FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200503-c821d93
RUN pacman -S --needed --noconfirm go zip
