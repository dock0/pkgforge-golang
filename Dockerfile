FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201213-6c61c2e
RUN pacman -S --needed --noconfirm go zip
