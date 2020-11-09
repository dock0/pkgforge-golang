FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201109-87819a7
RUN pacman -S --needed --noconfirm go zip
