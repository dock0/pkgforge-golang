FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201217-47d163c
RUN pacman -S --needed --noconfirm go zip
