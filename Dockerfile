FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201204-90a248c
RUN pacman -S --needed --noconfirm go zip
