FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200707-017ee03
RUN pacman -S --needed --noconfirm go zip
