FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201116-c2722c6
RUN pacman -S --needed --noconfirm go zip
