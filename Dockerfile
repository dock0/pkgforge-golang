FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200309-208183f
RUN pacman -S --needed --noconfirm go zip
