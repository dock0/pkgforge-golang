FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200225-1c68410
RUN pacman -S --needed --noconfirm go zip
