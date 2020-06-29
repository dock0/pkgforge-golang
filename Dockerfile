FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200629-609de49
RUN pacman -S --needed --noconfirm go zip
