FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210424-373c07d
RUN pacman -S --needed --noconfirm go zip
