FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210124-6321a13
RUN pacman -S --needed --noconfirm go zip
