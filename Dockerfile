FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210713-4bf6eb6
RUN pacman -S --needed --noconfirm go zip
