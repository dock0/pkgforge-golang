FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200915-f025e8d
RUN pacman -S --needed --noconfirm go zip
