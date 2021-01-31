FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210131-faa0993
RUN pacman -S --needed --noconfirm go zip
