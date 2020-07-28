FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200728-a8a8421
RUN pacman -S --needed --noconfirm go zip
