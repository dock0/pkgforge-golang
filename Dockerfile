FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201213-8effd57
RUN pacman -S --needed --noconfirm go zip
