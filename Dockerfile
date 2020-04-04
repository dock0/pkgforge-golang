FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200404-f81b6e8
RUN pacman -S --needed --noconfirm go zip
