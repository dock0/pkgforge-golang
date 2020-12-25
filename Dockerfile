FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201225-6196b57
RUN pacman -S --needed --noconfirm go zip
