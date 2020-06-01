FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200601-5d2bca3
RUN pacman -S --needed --noconfirm go zip
