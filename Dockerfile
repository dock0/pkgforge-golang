FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201030-92fd5f1
RUN pacman -S --needed --noconfirm go zip
