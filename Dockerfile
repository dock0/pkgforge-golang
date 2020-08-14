FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200814-6b886a3
RUN pacman -S --needed --noconfirm go zip
