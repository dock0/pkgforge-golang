FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200819-cee10ca
RUN pacman -S --needed --noconfirm go zip
