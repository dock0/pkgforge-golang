FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201031-e0f5e30
RUN pacman -S --needed --noconfirm go zip
