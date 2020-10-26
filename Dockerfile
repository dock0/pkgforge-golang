FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201026-9c4dff9
RUN pacman -S --needed --noconfirm go zip
