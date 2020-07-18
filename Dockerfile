FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200718-b425331
RUN pacman -S --needed --noconfirm go zip
