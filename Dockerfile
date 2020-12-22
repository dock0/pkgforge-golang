FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201222-b1d0977
RUN pacman -S --needed --noconfirm go zip
