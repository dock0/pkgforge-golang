FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201130-a6f4a79
RUN pacman -S --needed --noconfirm go zip
