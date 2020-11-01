FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201101-c434419
RUN pacman -S --needed --noconfirm go zip
