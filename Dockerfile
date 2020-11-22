FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201122-68038be
RUN pacman -S --needed --noconfirm go zip
