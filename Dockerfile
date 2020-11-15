FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201115-144b0c5
RUN pacman -S --needed --noconfirm go zip
