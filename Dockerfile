FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200707-2d290e5
RUN pacman -S --needed --noconfirm go zip
