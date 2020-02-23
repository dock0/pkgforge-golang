FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200223-3337fbe
RUN pacman -S --needed --noconfirm go zip
