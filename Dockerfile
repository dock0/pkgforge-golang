FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200618-b1b3a6d
RUN pacman -S --needed --noconfirm go zip
