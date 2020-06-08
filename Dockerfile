FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200608-f47b2b1
RUN pacman -S --needed --noconfirm go zip
