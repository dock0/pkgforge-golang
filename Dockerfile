FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200427-60e7d2a
RUN pacman -S --needed --noconfirm go zip
