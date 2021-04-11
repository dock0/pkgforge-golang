FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210411-6712025
RUN pacman -S --needed --noconfirm go zip
