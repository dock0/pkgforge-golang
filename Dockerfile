FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201026-e97915a
RUN pacman -S --needed --noconfirm go zip
