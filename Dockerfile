FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200509-18a9dea
RUN pacman -S --needed --noconfirm go zip
