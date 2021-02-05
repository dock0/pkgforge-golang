FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210205-84ec11c
RUN pacman -S --needed --noconfirm go zip
