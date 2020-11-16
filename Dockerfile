FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201116-9cf813e
RUN pacman -S --needed --noconfirm go zip
