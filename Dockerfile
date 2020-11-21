FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201121-9bf38f7
RUN pacman -S --needed --noconfirm go zip
