FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210111-e88f649
RUN pacman -S --needed --noconfirm go zip
