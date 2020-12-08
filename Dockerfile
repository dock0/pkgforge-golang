FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201208-49d8fc7
RUN pacman -S --needed --noconfirm go zip
