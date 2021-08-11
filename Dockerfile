FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210811-c8fa838
RUN pacman -S --needed --noconfirm go zip
