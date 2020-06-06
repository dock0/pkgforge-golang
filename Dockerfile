FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200606-0f821dc
RUN pacman -S --needed --noconfirm go zip
