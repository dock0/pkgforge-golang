FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201026-4c4dfc2
RUN pacman -S --needed --noconfirm go zip
