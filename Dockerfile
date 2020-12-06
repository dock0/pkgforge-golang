FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201206-16462b2
RUN pacman -S --needed --noconfirm go zip
