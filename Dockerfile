FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201018-6e2c967
RUN pacman -S --needed --noconfirm go zip
