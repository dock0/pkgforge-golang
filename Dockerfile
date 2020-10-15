FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201015-e74e80c
RUN pacman -S --needed --noconfirm go zip
