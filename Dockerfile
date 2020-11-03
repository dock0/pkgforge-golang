FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201103-6feb772
RUN pacman -S --needed --noconfirm go zip
