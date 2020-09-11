FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200911-8a049fb
RUN pacman -S --needed --noconfirm go zip
