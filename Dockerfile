FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201223-2176883
RUN pacman -S --needed --noconfirm go zip
