FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200324-b5fa517
RUN pacman -S --needed --noconfirm go zip
