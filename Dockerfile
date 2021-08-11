FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210811-99730a4
RUN pacman -S --needed --noconfirm go zip
