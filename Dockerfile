FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200418-5ee2907
RUN pacman -S --needed --noconfirm go zip
