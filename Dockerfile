FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201026-37ca82a
RUN pacman -S --needed --noconfirm go zip
