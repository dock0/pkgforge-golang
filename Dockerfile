FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200315-db443ce
RUN pacman -S --needed --noconfirm go zip
