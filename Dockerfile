FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200425-ca9cbbf
RUN pacman -S --needed --noconfirm go zip
