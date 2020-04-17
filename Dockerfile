FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200417-514f0e4
RUN pacman -S --needed --noconfirm go zip
