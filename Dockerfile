FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201114-4c08288
RUN pacman -S --needed --noconfirm go zip
