FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210701-259dea1
RUN pacman -S --needed --noconfirm go zip
