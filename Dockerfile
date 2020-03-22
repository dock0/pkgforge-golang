FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200322-7b83ae6
RUN pacman -S --needed --noconfirm go zip
