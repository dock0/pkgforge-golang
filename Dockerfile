FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201030-e16bc36
RUN pacman -S --needed --noconfirm go zip
