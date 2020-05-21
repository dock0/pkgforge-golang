FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200521-c2e0b53
RUN pacman -S --needed --noconfirm go zip
