FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201015-bb17a6a
RUN pacman -S --needed --noconfirm go zip
