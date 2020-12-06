FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201206-bc580dd
RUN pacman -S --needed --noconfirm go zip
