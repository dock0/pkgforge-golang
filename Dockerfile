FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201121-80735d5
RUN pacman -S --needed --noconfirm go zip
