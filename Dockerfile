FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200509-23182fc
RUN pacman -S --needed --noconfirm go zip
