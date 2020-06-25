FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200625-f998c83
RUN pacman -S --needed --noconfirm go zip
