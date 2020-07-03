FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200703-8685264
RUN pacman -S --needed --noconfirm go zip
