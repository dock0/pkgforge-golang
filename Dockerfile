FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201114-4caa50e
RUN pacman -S --needed --noconfirm go zip
