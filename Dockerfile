FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201208-62038e0
RUN pacman -S --needed --noconfirm go zip
