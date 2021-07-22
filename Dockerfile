FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210722-1556749
RUN pacman -S --needed --noconfirm go zip
