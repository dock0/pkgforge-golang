FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210710-c8822fd
RUN pacman -S --needed --noconfirm go zip
