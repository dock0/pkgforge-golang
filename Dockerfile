FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200718-06b507c
RUN pacman -S --needed --noconfirm go zip
