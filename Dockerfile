FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201206-e70bba5
RUN pacman -S --needed --noconfirm go zip
