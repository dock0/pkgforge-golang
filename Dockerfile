FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200831-72360e6
RUN pacman -S --needed --noconfirm go zip
