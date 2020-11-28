FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201128-b8cdd99
RUN pacman -S --needed --noconfirm go zip
