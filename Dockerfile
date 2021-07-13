FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210713-9447763
RUN pacman -S --needed --noconfirm go zip
