FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200819-3ff84f7
RUN pacman -S --needed --noconfirm go zip
