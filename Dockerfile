FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201007-4b25cc6
RUN pacman -S --needed --noconfirm go zip
