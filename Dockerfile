FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200814-84a5019
RUN pacman -S --needed --noconfirm go zip
