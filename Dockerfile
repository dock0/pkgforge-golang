FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200606-3a30036
RUN pacman -S --needed --noconfirm go zip
