FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200718-46e8043
RUN pacman -S --needed --noconfirm go zip
