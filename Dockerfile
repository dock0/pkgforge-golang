FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201008-215a237
RUN pacman -S --needed --noconfirm go zip
