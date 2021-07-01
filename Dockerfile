FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210701-a7dfb6e
RUN pacman -S --needed --noconfirm go zip
