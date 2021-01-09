FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210109-7f9ef1a
RUN pacman -S --needed --noconfirm go zip
