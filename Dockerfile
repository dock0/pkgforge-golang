FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201026-6c15384
RUN pacman -S --needed --noconfirm go zip
