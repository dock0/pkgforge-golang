FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200404-eb45739
RUN pacman -S --needed --noconfirm go zip
