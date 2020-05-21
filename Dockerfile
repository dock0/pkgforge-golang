FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200521-6b2ed6b
RUN pacman -S --needed --noconfirm go zip
