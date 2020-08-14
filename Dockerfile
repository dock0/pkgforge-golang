FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200814-ccf4676
RUN pacman -S --needed --noconfirm go zip
