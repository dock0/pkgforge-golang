FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200509-3e9e86c
RUN pacman -S --needed --noconfirm go zip
