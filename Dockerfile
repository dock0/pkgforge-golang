FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200309-8386906
RUN pacman -S --needed --noconfirm go zip
