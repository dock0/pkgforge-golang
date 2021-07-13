FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210713-619800d
RUN pacman -S --needed --noconfirm go zip
