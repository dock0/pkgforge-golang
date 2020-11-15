FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201115-14b6b0c
RUN pacman -S --needed --noconfirm go zip
