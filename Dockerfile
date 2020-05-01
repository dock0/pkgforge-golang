FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200501-046682c
RUN pacman -S --needed --noconfirm go zip
