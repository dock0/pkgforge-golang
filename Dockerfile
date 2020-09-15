FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200915-125c72f
RUN pacman -S --needed --noconfirm go zip
