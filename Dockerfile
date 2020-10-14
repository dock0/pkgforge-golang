FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201014-9d46cc6
RUN pacman -S --needed --noconfirm go zip
