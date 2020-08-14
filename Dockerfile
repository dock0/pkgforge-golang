FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200814-a17e6e7
RUN pacman -S --needed --noconfirm go zip
