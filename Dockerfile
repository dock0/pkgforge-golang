FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200606-758b7ff
RUN pacman -S --needed --noconfirm go zip
