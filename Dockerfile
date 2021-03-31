FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210331-c092d8e
RUN pacman -S --needed --noconfirm go zip
