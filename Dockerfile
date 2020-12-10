FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201210-53c8746
RUN pacman -S --needed --noconfirm go zip
