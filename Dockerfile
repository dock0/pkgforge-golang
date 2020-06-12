FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200612-9d5072d
RUN pacman -S --needed --noconfirm go zip
