FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210713-069bfaa
RUN pacman -S --needed --noconfirm go zip
