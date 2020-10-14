FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201014-a441a7b
RUN pacman -S --needed --noconfirm go zip
