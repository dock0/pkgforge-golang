FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200915-3cd9a56
RUN pacman -S --needed --noconfirm go zip
