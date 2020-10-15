FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201015-d86a1b5
RUN pacman -S --needed --noconfirm go zip
