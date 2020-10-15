FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201015-d131162
RUN pacman -S --needed --noconfirm go zip
