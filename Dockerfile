FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201030-a87fb0a
RUN pacman -S --needed --noconfirm go zip
