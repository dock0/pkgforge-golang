FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210321-b7ac18f
RUN pacman -S --needed --noconfirm go zip
