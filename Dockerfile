FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201008-9c45678
RUN pacman -S --needed --noconfirm go zip
