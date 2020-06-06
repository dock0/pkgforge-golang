FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200606-9969a8b
RUN pacman -S --needed --noconfirm go zip
