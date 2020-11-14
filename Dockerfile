FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201114-186711f
RUN pacman -S --needed --noconfirm go zip
