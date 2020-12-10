FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201210-86657d0
RUN pacman -S --needed --noconfirm go zip
