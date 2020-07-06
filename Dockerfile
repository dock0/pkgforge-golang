FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200706-69041fa
RUN pacman -S --needed --noconfirm go zip
