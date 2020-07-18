FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200718-99bf835
RUN pacman -S --needed --noconfirm go zip
