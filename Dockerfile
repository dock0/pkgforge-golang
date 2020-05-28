FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200528-b1dc875
RUN pacman -S --needed --noconfirm go zip
