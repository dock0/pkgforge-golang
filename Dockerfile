FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201208-08ac252
RUN pacman -S --needed --noconfirm go zip
