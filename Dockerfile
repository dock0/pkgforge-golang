FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201030-6da41dc
RUN pacman -S --needed --noconfirm go zip
