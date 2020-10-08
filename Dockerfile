FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201008-d767405
RUN pacman -S --needed --noconfirm go zip
