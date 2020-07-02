FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200702-9d8f636
RUN pacman -S --needed --noconfirm go zip
