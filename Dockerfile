FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200220-a4fc150
RUN pacman -S --needed --noconfirm go zip
