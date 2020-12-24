FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201224-f9a1713
RUN pacman -S --needed --noconfirm go zip
