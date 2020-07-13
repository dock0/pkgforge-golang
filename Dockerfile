FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200713-2078b9a
RUN pacman -S --needed --noconfirm go zip
