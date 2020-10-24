FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201024-f67cdff
RUN pacman -S --needed --noconfirm go zip
