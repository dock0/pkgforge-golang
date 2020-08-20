FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200820-8567d00
RUN pacman -S --needed --noconfirm go zip
