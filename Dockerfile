FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200618-cb96f43
RUN pacman -S --needed --noconfirm go zip
