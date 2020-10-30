FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201030-6d94f53
RUN pacman -S --needed --noconfirm go zip
