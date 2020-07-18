FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200718-763af4b
RUN pacman -S --needed --noconfirm go zip
