FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200710-854b289
RUN pacman -S --needed --noconfirm go zip
