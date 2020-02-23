FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200223-761a81e
RUN pacman -S --needed --noconfirm go zip
