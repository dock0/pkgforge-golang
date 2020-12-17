FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201217-2341c4f
RUN pacman -S --needed --noconfirm go zip
