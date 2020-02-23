FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200223-8560220
RUN pacman -S --needed --noconfirm go zip
