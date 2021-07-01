FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210701-e8a6d6b
RUN pacman -S --needed --noconfirm go zip
