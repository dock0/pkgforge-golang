FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201021-7df5c6b
RUN pacman -S --needed --noconfirm go zip
