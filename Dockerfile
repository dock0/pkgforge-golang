FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210111-e372dd6
RUN pacman -S --needed --noconfirm go zip
