FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201114-4f7d2dc
RUN pacman -S --needed --noconfirm go zip
