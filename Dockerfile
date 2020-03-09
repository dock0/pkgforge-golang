FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200309-a02f81b
RUN pacman -S --needed --noconfirm go zip
