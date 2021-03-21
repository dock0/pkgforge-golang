FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210321-988d89a
RUN pacman -S --needed --noconfirm go zip
