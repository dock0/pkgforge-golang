FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210424-e84eb41
RUN pacman -S --needed --noconfirm go zip
