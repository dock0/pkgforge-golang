FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201114-cf6f75f
RUN pacman -S --needed --noconfirm go zip
