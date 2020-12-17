FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201217-86946a0
RUN pacman -S --needed --noconfirm go zip
