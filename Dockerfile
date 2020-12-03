FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201203-e6cca2a
RUN pacman -S --needed --noconfirm go zip
