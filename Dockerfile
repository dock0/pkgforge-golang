FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200915-43ae5c2
RUN pacman -S --needed --noconfirm go zip
