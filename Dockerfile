FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201104-f20c79c
RUN pacman -S --needed --noconfirm go zip
