FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200419-475b9d0
RUN pacman -S --needed --noconfirm go zip
