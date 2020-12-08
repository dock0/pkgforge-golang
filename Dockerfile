FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201208-de43dbd
RUN pacman -S --needed --noconfirm go zip
