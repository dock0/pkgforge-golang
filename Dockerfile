FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201208-34b9eda
RUN pacman -S --needed --noconfirm go zip
