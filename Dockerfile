FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200818-db3bd77
RUN pacman -S --needed --noconfirm go zip
