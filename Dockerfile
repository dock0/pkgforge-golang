FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200404-2758696
RUN pacman -S --needed --noconfirm go zip
