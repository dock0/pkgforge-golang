FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210701-bd3ec57
RUN pacman -S --needed --noconfirm go zip
