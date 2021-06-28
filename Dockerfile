FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210628-1d4a62e
RUN pacman -S --needed --noconfirm go zip
