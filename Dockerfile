FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210131-3430d4e
RUN pacman -S --needed --noconfirm go zip
