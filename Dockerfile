FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210424-6b476e2
RUN pacman -S --needed --noconfirm go zip
