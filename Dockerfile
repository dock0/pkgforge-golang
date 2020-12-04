FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201204-45d53f1
RUN pacman -S --needed --noconfirm go zip
