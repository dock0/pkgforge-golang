FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201208-9279359
RUN pacman -S --needed --noconfirm go zip
