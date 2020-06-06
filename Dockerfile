FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200606-982d55d
RUN pacman -S --needed --noconfirm go zip
