FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200915-0a0f780
RUN pacman -S --needed --noconfirm go zip
