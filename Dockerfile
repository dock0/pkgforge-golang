FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200410-e264c31
RUN pacman -S --needed --noconfirm go zip
