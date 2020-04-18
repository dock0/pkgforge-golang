FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200418-4a90dff
RUN pacman -S --needed --noconfirm go zip
