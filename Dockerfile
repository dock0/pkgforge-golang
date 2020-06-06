FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200606-b447ccc
RUN pacman -S --needed --noconfirm go zip
