FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201102-03c00a7
RUN pacman -S --needed --noconfirm go zip
