FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201225-80cf1a2
RUN pacman -S --needed --noconfirm go zip
