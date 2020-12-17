FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201217-2f42b0a
RUN pacman -S --needed --noconfirm go zip
