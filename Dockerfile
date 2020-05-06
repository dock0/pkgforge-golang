FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200506-a2bf350
RUN pacman -S --needed --noconfirm go zip
