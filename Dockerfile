FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200418-b7f46b4
RUN pacman -S --needed --noconfirm go zip
