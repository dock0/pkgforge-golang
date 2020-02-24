FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200224-1bdf6e3
RUN pacman -S --needed --noconfirm go zip
