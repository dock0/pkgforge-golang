FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200718-a6670ae
RUN pacman -S --needed --noconfirm go zip
