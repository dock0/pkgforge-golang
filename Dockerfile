FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210713-3f9daf3
RUN pacman -S --needed --noconfirm go zip
