FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200308-8ee9dd0
RUN pacman -S --needed --noconfirm go zip
