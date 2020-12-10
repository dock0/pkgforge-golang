FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201210-6069782
RUN pacman -S --needed --noconfirm go zip
