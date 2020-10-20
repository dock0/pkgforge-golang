FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201020-5dfa5e6
RUN pacman -S --needed --noconfirm go zip
