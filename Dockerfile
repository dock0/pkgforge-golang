FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201019-82e4db5
RUN pacman -S --needed --noconfirm go zip
