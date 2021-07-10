FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210710-b21f670
RUN pacman -S --needed --noconfirm go zip
