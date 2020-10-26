FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201026-15fb098
RUN pacman -S --needed --noconfirm go zip
