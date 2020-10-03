FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201003-c383493
RUN pacman -S --needed --noconfirm go zip
