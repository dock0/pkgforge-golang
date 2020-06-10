FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200610-787e914
RUN pacman -S --needed --noconfirm go zip
