FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201026-519c4b1
RUN pacman -S --needed --noconfirm go zip
