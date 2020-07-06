FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200706-18de816
RUN pacman -S --needed --noconfirm go zip
