FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210713-e3e24fa
RUN pacman -S --needed --noconfirm go zip
