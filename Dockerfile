FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200718-8216a89
RUN pacman -S --needed --noconfirm go zip
