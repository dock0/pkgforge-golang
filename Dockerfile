FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201015-9091bd7
RUN pacman -S --needed --noconfirm go zip
