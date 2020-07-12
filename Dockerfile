FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200712-8390d2b
RUN pacman -S --needed --noconfirm go zip
