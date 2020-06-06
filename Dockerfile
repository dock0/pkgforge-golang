FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200606-e8d4203
RUN pacman -S --needed --noconfirm go zip
