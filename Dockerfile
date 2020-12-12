FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201212-9a0d438
RUN pacman -S --needed --noconfirm go zip
