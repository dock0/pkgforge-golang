FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210424-29b87cb
RUN pacman -S --needed --noconfirm go zip
