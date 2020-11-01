FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201101-592f14d
RUN pacman -S --needed --noconfirm go zip
