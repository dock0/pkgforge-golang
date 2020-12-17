FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201217-f910912
RUN pacman -S --needed --noconfirm go zip
