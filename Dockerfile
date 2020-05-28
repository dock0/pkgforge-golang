FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200528-361e5dd
RUN pacman -S --needed --noconfirm go zip
