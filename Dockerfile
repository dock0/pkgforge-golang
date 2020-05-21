FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200521-94a6c42
RUN pacman -S --needed --noconfirm go zip
