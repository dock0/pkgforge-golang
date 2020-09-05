FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200905-e1888ac
RUN pacman -S --needed --noconfirm go zip
