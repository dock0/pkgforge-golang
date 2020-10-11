FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201011-bd47f23
RUN pacman -S --needed --noconfirm go zip
