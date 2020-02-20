FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200220-483b1dd
RUN pacman -S --needed --noconfirm go zip
