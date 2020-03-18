FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200318-103a4c6
RUN pacman -S --needed --noconfirm go zip
