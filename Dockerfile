FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200707-2a2684d
RUN pacman -S --needed --noconfirm go zip
