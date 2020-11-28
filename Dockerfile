FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201128-c17ced0
RUN pacman -S --needed --noconfirm go zip
