FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210424-63d63ca
RUN pacman -S --needed --noconfirm go zip
