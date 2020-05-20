FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200520-146f9b7
RUN pacman -S --needed --noconfirm go zip
