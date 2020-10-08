FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201008-be7d321
RUN pacman -S --needed --noconfirm go zip
