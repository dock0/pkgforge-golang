FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200608-f59a80a
RUN pacman -S --needed --noconfirm go zip
