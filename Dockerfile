FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200418-7e1fede
RUN pacman -S --needed --noconfirm go zip
