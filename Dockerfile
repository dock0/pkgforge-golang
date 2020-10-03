FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201003-aee1520
RUN pacman -S --needed --noconfirm go zip
