FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200417-01aed80
RUN pacman -S --needed --noconfirm go zip
