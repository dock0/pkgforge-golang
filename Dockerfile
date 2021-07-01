FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210701-18d6ec6
RUN pacman -S --needed --noconfirm go zip
