FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200706-48bf26b
RUN pacman -S --needed --noconfirm go zip
