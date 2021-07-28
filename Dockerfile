FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210728-f8eb668
RUN pacman -S --needed --noconfirm go zip
