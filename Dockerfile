FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200404-a62c024
RUN pacman -S --needed --noconfirm go zip
