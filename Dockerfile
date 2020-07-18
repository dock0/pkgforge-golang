FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200718-8f1fbfe
RUN pacman -S --needed --noconfirm go zip
