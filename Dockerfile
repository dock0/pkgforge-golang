FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200509-07fd3ba
RUN pacman -S --needed --noconfirm go zip
