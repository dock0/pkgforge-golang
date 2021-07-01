FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210701-dcadcff
RUN pacman -S --needed --noconfirm go zip
