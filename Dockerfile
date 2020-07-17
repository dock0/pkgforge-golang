FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200717-1763403
RUN pacman -S --needed --noconfirm go zip
