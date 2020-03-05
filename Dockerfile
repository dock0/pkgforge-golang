FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200305-f0b90d9
RUN pacman -S --needed --noconfirm go zip
