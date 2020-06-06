FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200606-0a45d9a
RUN pacman -S --needed --noconfirm go zip
