FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200506-9355321
RUN pacman -S --needed --noconfirm go zip
