FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201130-37fbe17
RUN pacman -S --needed --noconfirm go zip
