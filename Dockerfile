FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200629-cab2d37
RUN pacman -S --needed --noconfirm go zip
