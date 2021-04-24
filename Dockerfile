FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210424-4609e1d
RUN pacman -S --needed --noconfirm go zip
