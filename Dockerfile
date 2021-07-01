FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210701-e7320bf
RUN pacman -S --needed --noconfirm go zip
