FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201030-d5b4a13
RUN pacman -S --needed --noconfirm go zip
