FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200817-f0e443b
RUN pacman -S --needed --noconfirm go zip
