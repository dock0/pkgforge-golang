FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201213-cb337f8
RUN pacman -S --needed --noconfirm go zip
