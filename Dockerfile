FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200531-5e5923a
RUN pacman -S --needed --noconfirm go zip
