FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200629-30e0ea2
RUN pacman -S --needed --noconfirm go zip
