FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210424-911223e
RUN pacman -S --needed --noconfirm go zip
