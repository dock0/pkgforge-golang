FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200901-1992c00
RUN pacman -S --needed --noconfirm go zip
