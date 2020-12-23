FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201223-49152d9
RUN pacman -S --needed --noconfirm go zip
