FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200721-66debeb
RUN pacman -S --needed --noconfirm go zip
