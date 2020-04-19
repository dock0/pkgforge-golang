FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200419-7afd50f
RUN pacman -S --needed --noconfirm go zip
