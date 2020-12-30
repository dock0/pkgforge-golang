FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201230-baf39e2
RUN pacman -S --needed --noconfirm go zip
