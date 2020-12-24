FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201224-4a47b37
RUN pacman -S --needed --noconfirm go zip
