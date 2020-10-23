FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201023-83d4482
RUN pacman -S --needed --noconfirm go zip
