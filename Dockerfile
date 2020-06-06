FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200606-e655d7d
RUN pacman -S --needed --noconfirm go zip
