FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200720-4f78035
RUN pacman -S --needed --noconfirm go zip
