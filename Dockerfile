FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200920-8d25069
RUN pacman -S --needed --noconfirm go zip
