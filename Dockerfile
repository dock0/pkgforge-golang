FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200606-b1d94ad
RUN pacman -S --needed --noconfirm go zip
