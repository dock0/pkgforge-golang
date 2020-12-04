FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201204-f1d5475
RUN pacman -S --needed --noconfirm go zip
