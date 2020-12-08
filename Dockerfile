FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201208-339e70f
RUN pacman -S --needed --noconfirm go zip
