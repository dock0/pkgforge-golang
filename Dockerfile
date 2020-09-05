FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200905-d7dea64
RUN pacman -S --needed --noconfirm go zip
