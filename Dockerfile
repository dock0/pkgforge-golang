FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200816-8ae519c
RUN pacman -S --needed --noconfirm go zip
