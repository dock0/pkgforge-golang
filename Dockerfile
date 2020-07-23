FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200723-724820c
RUN pacman -S --needed --noconfirm go zip
