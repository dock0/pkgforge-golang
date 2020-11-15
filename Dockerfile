FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201115-a9c8de2
RUN pacman -S --needed --noconfirm go zip
