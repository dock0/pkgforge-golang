FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200915-b283c8a
RUN pacman -S --needed --noconfirm go zip
