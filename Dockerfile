FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200604-82b7743
RUN pacman -S --needed --noconfirm go zip
