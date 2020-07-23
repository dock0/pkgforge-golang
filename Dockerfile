FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200723-38b88d2
RUN pacman -S --needed --noconfirm go zip
