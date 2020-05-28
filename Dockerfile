FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200528-e20be12
RUN pacman -S --needed --noconfirm go zip
