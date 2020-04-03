FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200403-ad77b7e
RUN pacman -S --needed --noconfirm go zip
