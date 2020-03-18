FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200318-ac5a205
RUN pacman -S --needed --noconfirm go zip
