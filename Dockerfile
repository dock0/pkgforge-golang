FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201208-6625e43
RUN pacman -S --needed --noconfirm go zip
