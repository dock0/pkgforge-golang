FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201111-eb06482
RUN pacman -S --needed --noconfirm go zip
