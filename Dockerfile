FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200309-378d76e
RUN pacman -S --needed --noconfirm go zip
