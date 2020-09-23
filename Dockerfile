FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200923-46e80ba
RUN pacman -S --needed --noconfirm go zip
