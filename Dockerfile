FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200531-56b07ae
RUN pacman -S --needed --noconfirm go zip
