FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200818-0540a98
RUN pacman -S --needed --noconfirm go zip
