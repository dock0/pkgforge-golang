FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201015-b25f9fb
RUN pacman -S --needed --noconfirm go zip
