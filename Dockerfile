FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200217-d03c447
RUN pacman -S --needed --noconfirm go zip
