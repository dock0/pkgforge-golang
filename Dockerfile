FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201102-eb47e89
RUN pacman -S --needed --noconfirm go zip
