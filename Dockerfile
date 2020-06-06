FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200606-8634175
RUN pacman -S --needed --noconfirm go zip
