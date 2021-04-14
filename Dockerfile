FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210414-eb4ff77
RUN pacman -S --needed --noconfirm go zip
