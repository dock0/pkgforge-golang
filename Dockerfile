FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200814-1bc893e
RUN pacman -S --needed --noconfirm go zip
