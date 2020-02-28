FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200228-3a6553b
RUN pacman -S --needed --noconfirm go zip
