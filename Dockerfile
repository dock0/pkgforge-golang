FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200516-f6f8583
RUN pacman -S --needed --noconfirm go zip
