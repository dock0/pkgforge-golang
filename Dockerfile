FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210716-e2b0db8
RUN pacman -S --needed --noconfirm go zip
